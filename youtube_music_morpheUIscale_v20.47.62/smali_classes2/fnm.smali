.class public final synthetic Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjoa;

.field public final synthetic b:Lcjqq;


# direct methods
.method public synthetic constructor <init>(Lcjoa;Lcjqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnm;->a:Lcjoa;

    .line 5
    .line 6
    iput-object p2, p0, Lfnm;->b:Lcjqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnm;->a:Lcjoa;

    .line 2
    .line 3
    check-cast p1, Lfnj;

    .line 4
    .line 5
    invoke-static {v0}, Lcjny;->a(Lcjoa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfnm;->b:Lcjqq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcjqc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    .line 15
    return-object p1
.end method
