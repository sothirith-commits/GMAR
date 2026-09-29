.class public final Lahet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laher;

.field public final b:Lanqq;

.field public final c:[Laheq;

.field public d:Lahes;


# direct methods
.method public varargs constructor <init>(Laher;Laqnz;Lanqq;[Laheq;)V
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
    iput-object p1, p0, Lahet;->a:Laher;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lahet;->b:Lanqq;

    .line 16
    .line 17
    iput-object p4, p0, Lahet;->c:[Laheq;

    .line 18
    .line 19
    check-cast p1, Lahex;

    .line 20
    .line 21
    iput-object p0, p1, Lahex;->e:Lahet;

    .line 22
    .line 23
    iget-object p1, p1, Lahex;->a:Lahho;

    .line 24
    .line 25
    iput-object p0, p1, Lahho;->h:Lahet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lahes;
    .locals 1

    .line 1
    iget-object v0, p0, Lahet;->d:Lahes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
