.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laohp;


# direct methods
.method public synthetic constructor <init>(Laohp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkic;->a:Laohp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lkid;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhuz;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    const-string v1, "MusicPersistentEntityStoreWriter.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/entities/data/MusicPersistentEntityStoreWriter"

    .line 22
    .line 23
    const-string v3, "addOrReplaceEntity"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhuz;

    .line 30
    .line 31
    iget-object v0, p0, Lkic;->a:Laohp;

    .line 32
    .line 33
    const-string v1, "Failed to write entity %s"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
