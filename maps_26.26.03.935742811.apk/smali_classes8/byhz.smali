.class public final Lbyhz;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 0

    const-string p0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_name` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_type` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method
