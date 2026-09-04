.class final Lazjy;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lazka;

.field private final b:Lblvt;


# direct methods
.method public constructor <init>(Lazka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lazjy;->a:Lazka;

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-virtual {p1}, Lazka;->aV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazjy;->b:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lazjy;->b:Lblvt;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
