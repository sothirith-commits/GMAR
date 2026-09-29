.class public final synthetic Lakdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakdl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakdl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    return-void
.end method
