.class public final Lamzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzg;


# instance fields
.field private final a:Lavcf;


# direct methods
.method public constructor <init>(Lavcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzw;->a:Lavcf;

    invoke-virtual {p0}, Lamzw;->b()Lavcf;

    move-result-object p0

    invoke-virtual {p0}, Lavcf;->r()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lavcc;
    .locals 0

    invoke-virtual {p0}, Lamzw;->b()Lavcf;

    move-result-object p0

    return-object p0
.end method

.method public b()Lavcf;
    .locals 0

    iget-object p0, p0, Lamzw;->a:Lavcf;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lamzw;->b()Lavcf;

    move-result-object p0

    invoke-virtual {p0}, Lavcf;->sc()V

    return-void
.end method

.method public final d(Loov;)V
    .locals 0

    invoke-virtual {p0}, Lamzw;->b()Lavcf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lavcf;->q(Loov;)V

    return-void
.end method
