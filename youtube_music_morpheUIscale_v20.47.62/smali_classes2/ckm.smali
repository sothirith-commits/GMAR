.class public final synthetic Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckn;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lckn;Lckd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckm;->a:Lckn;

    .line 5
    .line 6
    iput-object p2, p0, Lckm;->b:Lckd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckm;->b:Lckd;

    .line 2
    .line 3
    iget-object v1, p0, Lckm;->a:Lckn;

    .line 4
    .line 5
    iget-object v2, v1, Lckn;->b:Lckd;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, v1, Lckn;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, Lckn;->e:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lckn;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
