.class public final synthetic Lauhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauhx;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lauhx;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhu;->a:Lauhx;

    .line 5
    .line 6
    iput-wide p2, p0, Lauhu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lauhu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauhu;->a:Lauhx;

    .line 2
    .line 3
    iget-object v0, v0, Lauhx;->d:Laqse;

    .line 4
    .line 5
    const-string v1, "pot_csms"

    .line 6
    .line 7
    iget-wide v2, p0, Lauhu;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pot_csmf"

    .line 13
    .line 14
    iget-wide v2, p0, Lauhu;->c:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
