.class final Lysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyss;


# instance fields
.field public final a:Lbppb;


# direct methods
.method public constructor <init>(Lbppb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysr;->a:Lbppb;

    return-void
.end method


# virtual methods
.method public final a()Lbofr;
    .locals 0

    iget-object p0, p0, Lysr;->a:Lbppb;

    return-object p0
.end method

.method public final b()Lboft;
    .locals 0

    iget-object p0, p0, Lysr;->a:Lbppb;

    invoke-virtual {p0}, Lbppb;->h()Lboft;

    move-result-object p0

    return-object p0
.end method
