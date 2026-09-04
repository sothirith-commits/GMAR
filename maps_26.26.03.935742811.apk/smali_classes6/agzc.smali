.class public Lagzc;
.super Lagzo;
.source "PG"


# instance fields
.field private final a:Laask;

.field private final b:I


# direct methods
.method public constructor <init>(Lagzn;Laask;ILandroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p4, v0}, Lagzo;-><init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object p2, p0, Lagzc;->a:Laask;

    iput p3, p0, Lagzc;->b:I

    return-void
.end method


# virtual methods
.method public e()Lpjr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Laask;
    .locals 0

    iget-object p0, p0, Lagzc;->a:Laask;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r(Lccgl;)Lbhec;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lagzc;->b:I

    invoke-static {v0, p0}, Lagzo;->M(Ljava/lang/String;I)Lbhdz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
