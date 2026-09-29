.class public final Larmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Larmj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Larmk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Larmk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Larmk;->c:Larmj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larmk;->c:Larmj;

    .line 2
    .line 3
    iget v0, v0, Larmj;->d:I

    .line 4
    .line 5
    return v0
.end method
