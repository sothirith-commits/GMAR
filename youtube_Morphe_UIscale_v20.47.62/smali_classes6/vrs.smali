.class public final Lvrs;
.super Ledl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Ledl;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lefb;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `threads` ADD COLUMN `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `threads` ADD COLUMN `notification_type` TEXT DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
