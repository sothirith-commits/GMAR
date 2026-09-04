.class public final synthetic Lbdxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdxy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbdxy;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lbcpl;

    return-void

    :cond_0
    check-cast p1, Lcjcw;

    sget-object p0, Lbdya;->a:Lcbaf;

    return-void

    :cond_1
    check-cast p1, Lbcpl;

    sget-object p0, Lbdya;->a:Lcbaf;

    return-void
.end method
