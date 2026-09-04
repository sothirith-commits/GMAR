.class final Lbrmk;
.super Lbrly;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrmk;->a:Lcaom;

    new-instance v0, Lbrmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrmk;->b:Lcaom;

    return-void
.end method
