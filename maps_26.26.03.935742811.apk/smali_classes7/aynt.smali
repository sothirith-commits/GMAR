.class final Laynt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynm;


# instance fields
.field final synthetic a:Laynu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laynu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laynt;->a:Laynu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laynt;->b:Ljava/lang/String;

    iput-object p3, p0, Laynt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laynt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laynt;->a:Laynu;

    iget-object p0, p0, Laynt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Laynu;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laynt;->a:Laynu;

    iget-object p0, p0, Laynt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laynu;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
