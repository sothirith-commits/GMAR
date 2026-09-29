.class public final synthetic Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcdh;)V
    .locals 2

    .line 1
    iget v0, p0, Lcli;->a:I

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
    const-string v0, "BaseGlShaderProgram"

    .line 10
    .line 11
    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "DebugViewShaderProgram"

    .line 18
    .line 19
    const-string v1, "Exception caught by errorListener."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
