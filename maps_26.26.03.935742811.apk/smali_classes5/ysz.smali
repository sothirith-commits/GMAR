.class final Lysz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyss;


# instance fields
.field public final a:Lbppn;

.field private final b:Lboft;


# direct methods
.method public constructor <init>(Lbppn;Lboft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysz;->a:Lbppn;

    iput-object p2, p0, Lysz;->b:Lboft;

    return-void
.end method


# virtual methods
.method public final a()Lbofr;
    .locals 0

    iget-object p0, p0, Lysz;->a:Lbppn;

    return-object p0
.end method

.method public final b()Lboft;
    .locals 1

    iget-object v0, p0, Lysz;->a:Lbppn;

    invoke-virtual {v0}, Lbppn;->h()V

    iget-object p0, p0, Lysz;->b:Lboft;

    return-object p0
.end method
