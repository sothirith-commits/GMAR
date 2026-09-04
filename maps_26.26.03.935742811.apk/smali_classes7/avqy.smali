.class public final Lavqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Loaw;Z)V
    .locals 0

    iget p0, p0, Lavqy;->a:I

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-class p0, Lakzx;

    invoke-static {p1, p0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakzx;

    invoke-interface {p0}, Lakzx;->aw()Lakih;

    move-result-object p0

    invoke-interface {p0}, Lakih;->v()V

    :cond_0
    return-void
.end method
