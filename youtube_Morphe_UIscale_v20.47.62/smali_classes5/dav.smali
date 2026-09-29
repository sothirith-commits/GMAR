.class final Ldav;
.super Ldia;
.source "PG"


# instance fields
.field final synthetic a:Ldbc;


# direct methods
.method public constructor <init>(Ldbc;Ldik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldav;->a:Ldbc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldia;-><init>(Ldik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldav;->a:Ldbc;

    .line 2
    .line 3
    iget-wide v0, v0, Ldbc;->m:J

    .line 4
    .line 5
    return-wide v0
.end method
