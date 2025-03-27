class CloudStorageException implements Exception {
  CloudStorageException();
}

class CouldNotCreateNoteException extends CloudStorageException {}

class CouldNotGetAllNotesException extends CloudStorageException {}

class CouldNotUpdateNoteException extends CloudStorageException {}

class CouldNotDeleteNoteException extends CloudStorageException {}
