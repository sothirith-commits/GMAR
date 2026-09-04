.class public final Lbfta;
.super Laszg;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lcufa;

.field public final k:Landroid/app/Activity;

.field public l:Z

.field public m:Lcntv;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Landroid/app/Activity;Lbcsc;Lcufa;Lcdrh;)V
    .locals 1

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, p7

    move-object p7, p5

    move-object p5, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p8}, Laszg;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lbcsc;Lcufa;Landroid/app/Activity;Lcdrh;)V

    sget-object p1, Lcntv;->a:Lcntv;

    iput-object p1, p0, Lbfta;->m:Lcntv;

    iput-object p3, p0, Lbfta;->j:Lcufa;

    iput-object p7, p0, Lbfta;->k:Landroid/app/Activity;

    return-void
.end method

.method public static c(Lcntv;)Z
    .locals 1

    sget-object v0, Lcntv;->d:Lcntv;

    invoke-virtual {v0, p0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
