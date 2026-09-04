.class public final Lcyuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyuv;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyuv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyuv;->a:Lcyuv;

    sget-object v0, Lcyuu;->a:Lcyuu;

    sput-object v0, Lcyuv;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcyri;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcyuv;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcyri;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0
.end method
