.class public final Lawlu;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lblvt;

.field private final c:Lbgtu;


# direct methods
.method public constructor <init>(Lbgtv;Lbheg;Lblgq;Ljava/util/List;Ljava/lang/String;Lcxyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgtv;",
            "Lbheg;",
            "Lblgq;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;",
            "Ljava/lang/String;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    new-instance v0, Lapid;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p3, p6, v1}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lawlu;->a:Landroid/view/View$OnClickListener;

    invoke-static {p5}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawlu;->b:Lblvt;

    invoke-virtual {p1, p4}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Lawlu;->c:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lawlu;->b:Lblvt;

    return-object p0
.end method

.method public p()Lbgtu;
    .locals 0

    iget-object p0, p0, Lawlu;->c:Lbgtu;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lawlu;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Lawlu;->p()Lbgtu;

    move-result-object p0

    return-object p0
.end method
