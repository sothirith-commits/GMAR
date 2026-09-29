.class public final Laeth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrg;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeth;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxrf;
    .locals 3

    .line 1
    iget-object v0, p0, Laeth;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lxrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lxrf;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
