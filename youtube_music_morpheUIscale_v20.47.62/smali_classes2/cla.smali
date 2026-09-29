.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lclc;

.field public final synthetic b:Lbwq;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lclc;Lbwq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcla;->a:Lclc;

    .line 5
    .line 6
    iput-object p2, p0, Lcla;->b:Lbwq;

    .line 7
    .line 8
    iput-wide p3, p0, Lcla;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcla;->a:Lclc;

    .line 2
    .line 3
    iget-object v1, v0, Lclc;->a:Lclj;

    .line 4
    .line 5
    iget-object v0, v0, Lclc;->b:Lcjg;

    .line 6
    .line 7
    iget-object v2, p0, Lcla;->b:Lbwq;

    .line 8
    .line 9
    iget-wide v3, p0, Lcla;->c:J

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3, v4}, Lclj;->j(Lcjg;Lbwq;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
