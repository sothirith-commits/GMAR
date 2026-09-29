.class public final Lcjip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjil;


# instance fields
.field final synthetic a:Lcjgd;


# direct methods
.method public constructor <init>(Lcjgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjip;->a:Lcjgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjim;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjim;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcjip;->a:Lcjgd;

    .line 7
    .line 8
    invoke-static {v1, v0, v0}, Lcjem;->c(Lcjgd;Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcjim;->a:Lcjdz;

    .line 13
    .line 14
    return-object v0
.end method
