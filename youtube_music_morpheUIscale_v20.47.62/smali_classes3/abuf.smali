.class public final Labuf;
.super Lesv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lesv;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Levq;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `threads` ADD COLUMN `rendering_metadata` BLOB NOT NULL DEFAULT X\'\'"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leuo;->a(Levq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
