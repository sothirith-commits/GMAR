.class public final Lczhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    iget-object v0, v0, Lczhr;->b:[B

    sput-object v0, Lczhi;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    return-void
.end method
