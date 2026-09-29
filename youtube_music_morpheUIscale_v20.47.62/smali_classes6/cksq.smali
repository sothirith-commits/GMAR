.class public final Lcksq;
.super Lckue;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lcksr;

.field public b:Lcksb;


# direct methods
.method public constructor <init>(Lcksr;Lcksb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcksq;->a:Lcksr;

    .line 5
    .line 6
    iput-object p2, p0, Lcksq;->b:Lcksb;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcksr;

    .line 6
    .line 7
    iput-object v0, p0, Lcksq;->a:Lcksr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcksd;

    .line 14
    .line 15
    iget-object v0, p0, Lcksq;->a:Lcksr;

    .line 16
    .line 17
    iget-object v0, v0, Lcktb;->b:Lckrz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcksd;->a(Lckrz;)Lcksb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcksq;->b:Lcksb;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcksq;->a:Lcksr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcksq;->b:Lcksb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcksb;->p()Lcksd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcksq;->a:Lcksr;

    .line 2
    .line 3
    iget-wide v0, v0, Lcktb;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final b()Lckrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksq;->a:Lcksr;

    .line 2
    .line 3
    iget-object v0, v0, Lcktb;->b:Lckrz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcksb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksq;->b:Lcksb;

    .line 2
    .line 3
    return-object v0
.end method
