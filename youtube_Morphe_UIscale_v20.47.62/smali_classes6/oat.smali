.class public final Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxp;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Loat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loat;->d:Ljava/lang/Object;

    iput-object p2, p0, Loat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxn;Lbxe;I)V
    .locals 0

    .line 1
    iput p3, p0, Loat;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loat;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Loat;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loat;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Loat;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loat;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Loat;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbxe;

    .line 14
    .line 15
    check-cast v0, Lbxn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Loat;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loat;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Loat;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lafek;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lafek;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Laaxp;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
