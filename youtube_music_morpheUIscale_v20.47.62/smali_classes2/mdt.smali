.class public final Lmdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmds;

.field final b:Ljava/lang/Class;

.field final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmds;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdt;->a:Lmds;

    .line 5
    .line 6
    iput-object p2, p0, Lmdt;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lmdt;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;
    .locals 3

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    new-instance v1, Lmds;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lmds;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lmdt;-><init>(Lmds;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lmdt;
    .locals 3

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    new-instance v1, Lmds;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lmds;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lmdt;-><init>(Lmds;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
