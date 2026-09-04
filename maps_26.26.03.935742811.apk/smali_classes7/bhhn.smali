.class public final synthetic Lbhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbhhn;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lcnxi;

    return-object p1

    :cond_0
    check-cast p1, Lccnq;

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_2
    check-cast p1, Lccoa;

    return-object p1
.end method
