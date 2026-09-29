.class public final Lbkco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkcp;

.field public b:Lbkcp;

.field public c:Lbkcq;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkcr;
    .locals 6

    .line 1
    new-instance v0, Lbkcr;

    .line 2
    .line 3
    iget-object v1, p0, Lbkco;->c:Lbkcq;

    .line 4
    .line 5
    iget-object v2, p0, Lbkco;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbkco;->a:Lbkcp;

    .line 8
    .line 9
    iget-object v4, p0, Lbkco;->b:Lbkcp;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbkco;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbkcr;-><init>(Lbkcq;Ljava/lang/String;Lbkcp;Lbkcp;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkco;->e:Z

    .line 3
    .line 4
    return-void
.end method
