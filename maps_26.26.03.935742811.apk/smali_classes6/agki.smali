.class public final Lagki;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lagki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagki;

    invoke-direct {v0}, Lagki;-><init>()V

    sput-object v0, Lagki;->a:Lagki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x2e941554

    invoke-interface {p2, p0}, Lduc;->C(I)V

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p0, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method
