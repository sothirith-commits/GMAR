.class public final synthetic Laycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Layct;

.field public final synthetic b:[Laolm;


# direct methods
.method public synthetic constructor <init>(Layct;[Laolm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycp;->a:Layct;

    .line 5
    .line 6
    iput-object p2, p0, Laycp;->b:[Laolm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laycp;->a:Layct;

    .line 2
    .line 3
    iget-object v0, v0, Layct;->b:Lnfx;

    .line 4
    .line 5
    iget-object v1, v0, Lnfx;->d:Lnew;

    .line 6
    .line 7
    iget-object v2, v1, Lnew;->k:[Laolm;

    .line 8
    .line 9
    iget-object v3, p0, Laycp;->b:[Laolm;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lnew;->l:I

    .line 14
    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, Lnew;->k:[Laolm;

    .line 18
    .line 19
    iput p1, v1, Lnew;->l:I

    .line 20
    .line 21
    iget-object v1, v1, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lbdhp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbdhp;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    if-ge p1, v2, :cond_2

    .line 37
    .line 38
    aget-object p1, v3, p1

    .line 39
    .line 40
    iget-object v1, p1, Laolm;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object p1, v0, Lnfx;->b:Lnfz;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbdhw;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
