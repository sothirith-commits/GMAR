.class final Lhwa;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lhwb;


# direct methods
.method public constructor <init>(Lhwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa;->a:Lhwb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwa;->a:Lhwb;

    .line 2
    .line 3
    iget-object v0, v0, Lhwb;->e:Lhvz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhvz;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
