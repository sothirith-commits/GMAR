.class public final Lcafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafm;


# static fields
.field private static final a:Lcafr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcafr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcafr;->a:Lcafr;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcafr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lgch;->m(Ljava/lang/String;)V

    sget-object p0, Lcafr;->a:Lcafr;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonTikTokGmmSpan"

    return-object p0
.end method
