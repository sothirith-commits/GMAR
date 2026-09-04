.class public final synthetic Lbfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Lbfze;

.field public final synthetic b:Lbfza;

.field public final synthetic c:Lbfvj;

.field public final synthetic d:Lbfvh;

.field public final synthetic e:Lbftc;


# direct methods
.method public synthetic constructor <init>(Lbfze;Lbfza;Lbfvj;Lbfvh;Lbftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfzd;->a:Lbfze;

    iput-object p2, p0, Lbfzd;->b:Lbfza;

    iput-object p3, p0, Lbfzd;->c:Lbfvj;

    iput-object p4, p0, Lbfzd;->d:Lbfvh;

    iput-object p5, p0, Lbfzd;->e:Lbftc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbfzd;->a:Lbfze;

    iget-object v1, p0, Lbfzd;->b:Lbfza;

    iget-object v2, p0, Lbfzd;->c:Lbfvj;

    iget-object v3, p0, Lbfzd;->d:Lbfvh;

    iget-object v4, p0, Lbfzd;->e:Lbftc;

    move-object v5, p1

    check-cast v5, Lcooa;

    invoke-static/range {v0 .. v5}, Lbfze;->c(Lbfze;Lbfza;Lbfvj;Lbfvh;Lbftc;Lcooa;)V

    return-void
.end method
