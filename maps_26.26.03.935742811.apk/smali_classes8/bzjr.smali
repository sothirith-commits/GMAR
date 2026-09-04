.class public final Lbzjr;
.super Lbzjm;
.source "PG"


# instance fields
.field private final a:Lbzjm;

.field private final b:F


# direct methods
.method public constructor <init>(Lbzjm;F)V
    .locals 0

    invoke-direct {p0}, Lbzjm;-><init>()V

    iput-object p1, p0, Lbzjr;->a:Lbzjm;

    iput p2, p0, Lbzjr;->b:F

    return-void
.end method


# virtual methods
.method public final a(FFFLbzkh;)V
    .locals 1

    iget v0, p0, Lbzjr;->b:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lbzjr;->a:Lbzjm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbzjm;->a(FFFLbzkh;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
