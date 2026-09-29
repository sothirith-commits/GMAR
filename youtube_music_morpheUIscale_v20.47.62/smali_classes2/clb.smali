.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lclc;

.field public final synthetic b:Lcmh;


# direct methods
.method public synthetic constructor <init>(Lclc;Lcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclb;->a:Lclc;

    .line 5
    .line 6
    iput-object p2, p0, Lclb;->b:Lcmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lclb;->a:Lclc;

    .line 2
    .line 3
    iget-object v1, v0, Lclc;->a:Lclj;

    .line 4
    .line 5
    iget-object v0, v0, Lclc;->b:Lcjg;

    .line 6
    .line 7
    iget-object v2, p0, Lclb;->b:Lcmh;

    .line 8
    .line 9
    iget-object v3, v2, Lcmh;->a:Lbwq;

    .line 10
    .line 11
    iget-wide v4, v2, Lcmh;->b:J

    .line 12
    .line 13
    invoke-interface {v1, v0, v3, v4, v5}, Lclj;->j(Lcjg;Lbwq;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
