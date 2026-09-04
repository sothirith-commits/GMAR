.class public final Lczsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsv;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lczsw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lczsw;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lczml;
    .locals 0

    const-string p0, "UTC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lczml;->b:Lczml;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
