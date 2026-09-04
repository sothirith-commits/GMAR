.class public final Lcxsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxsq;

.field public static final b:Lcxsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxsv;->a:Lcxsq;

    new-instance v0, Lcxsu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxsv;->b:Lcxsq;

    return-void
.end method

.method public static a(Lcxsq;)Lcxsq;
    .locals 1

    instance-of v0, p0, Lcxst;

    if-eqz v0, :cond_0

    check-cast p0, Lcxst;

    iget-object p0, p0, Lcxst;->a:Lcxsq;

    return-object p0

    :cond_0
    new-instance v0, Lcxst;

    invoke-direct {v0, p0}, Lcxst;-><init>(Lcxsq;)V

    return-object v0
.end method
