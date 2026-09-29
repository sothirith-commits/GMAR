.class public abstract Lqxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcizm;


# direct methods
.method public constructor <init>(JLchxl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcizm;

    .line 5
    .line 6
    invoke-direct {v1}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqxj;->a:Lcizm;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Lciza;->a()Lchxl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcisd;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcisd;-><init>(Lchxe;JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lciyj;->l:Lchyz;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqxh;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lqxh;-><init>(Lqxj;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lqxi;

    .line 41
    .line 42
    invoke-direct {p3}, Lqxi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxj;->a:Lcizm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
