.class public final synthetic Lbabw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazev;


# instance fields
.field public final synthetic a:Lbrjp;


# direct methods
.method public synthetic constructor <init>(Lbrjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabw;->a:Lbrjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lauuv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabw;->a:Lbrjp;

    .line 2
    .line 3
    const-string v1, "captionParams"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
