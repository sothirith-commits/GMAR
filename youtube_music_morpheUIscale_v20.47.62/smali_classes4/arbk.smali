.class public final synthetic Larbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Larbl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "error updating Google Play Services for Cast sdk"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
