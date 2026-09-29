.class public final synthetic Lftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lcjfz;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lcjfz;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftq;->a:Lcjfz;

    .line 5
    .line 6
    iput-object p2, p0, Lftq;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lftq;->a:Lcjfz;

    .line 2
    .line 3
    iget-object v1, p0, Lftq;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
