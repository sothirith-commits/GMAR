.class public final synthetic Levg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Levm;


# direct methods
.method public synthetic constructor <init>(Levm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levg;->a:Levm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Levg;->a:Levm;

    .line 2
    .line 3
    iget-object v3, v0, Levm;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Levm;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Levm;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Levl;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Levh;

    .line 29
    .line 30
    invoke-direct {v7}, Levh;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Levm;->c:Leut;

    .line 34
    .line 35
    iget-boolean v9, v0, Levm;->e:Z

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Levl;-><init>(Landroid/content/Context;Ljava/lang/String;Levh;Leut;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Levm;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Levl;

    .line 44
    .line 45
    new-instance v4, Levh;

    .line 46
    .line 47
    invoke-direct {v4}, Levh;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Levm;->c:Leut;

    .line 51
    .line 52
    iget-boolean v6, v0, Levm;->e:Z

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Levl;-><init>(Landroid/content/Context;Ljava/lang/String;Levh;Leut;Z)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :goto_0
    iget-boolean v0, v0, Levm;->f:Z

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Levl;->setWriteAheadLoggingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method
