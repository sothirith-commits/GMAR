.class final Lcpgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpgx;

.field static final b:Lcpgx;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpgx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcpgx;-><init>(I)V

    sput-object v0, Lcpgx;->b:Lcpgx;

    new-instance v0, Lcpgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpgx;-><init>(I)V

    sput-object v0, Lcpgx;->a:Lcpgx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcpgx;->c:I

    if-eqz p0, :cond_0

    check-cast p1, Lcpoq;

    check-cast p2, Lceqn;

    return-void

    :cond_0
    check-cast p1, Lcpor;

    check-cast p2, Lceqn;

    return-void
.end method
