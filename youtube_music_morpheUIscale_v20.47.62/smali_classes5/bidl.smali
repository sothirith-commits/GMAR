.class public final Lbidl;
.super Lbidd;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbhpa;


# direct methods
.method public varargs constructor <init>(Ljava/io/File;[Lbidj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbidd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbidl;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p2}, Lbhpa;->p([Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbidl;->b:Lbhpa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbidl;->c()Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbidl;->b:Lbhpa;

    .line 4
    .line 5
    sget-object v2, Lbidj;->a:Lbidj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbidl;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbidl;->b:Lbhpa;

    .line 2
    .line 3
    iget-object v1, p0, Lbidl;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Files.asByteSink("

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
