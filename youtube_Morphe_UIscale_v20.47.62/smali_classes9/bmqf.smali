.class public final Lbmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjq;


# instance fields
.field private final a:Lbmle;

.field private final b:Lbmav;


# direct methods
.method public constructor <init>(Lbmle;Lbmav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmqf;->a:Lbmle;

    .line 5
    .line 6
    iput-object p2, p0, Lbmqf;->b:Lbmav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final po(Lbnjr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmqf;->a:Lbmle;

    .line 5
    .line 6
    iget-object v1, p0, Lbmqf;->b:Lbmav;

    .line 7
    .line 8
    new-instance v2, Lbmqi;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lbmqi;-><init>(Lbmle;Lbnjr;Lbmav;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
