.class public final synthetic Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lcmt;


# direct methods
.method public synthetic constructor <init>(Ldqd;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqb;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Ldqb;->b:Lcmt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqb;->b:Lcmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmt;->b()V

    .line 4
    .line 5
    .line 6
    sget v1, Lccp;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Ldqb;->a:Ldqd;

    .line 9
    .line 10
    iget-object v1, v1, Ldqd;->b:Ldqe;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldqe;->w(Lcmt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
