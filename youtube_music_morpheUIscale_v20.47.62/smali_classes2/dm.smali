.class public final Ldm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldo;


# direct methods
.method public constructor <init>(Ldo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->a:Ldo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Let;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->a:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->e:Let;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->a:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->e:Let;

    .line 4
    .line 5
    invoke-virtual {v0}, Let;->noteStateNotSaved()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm;->a:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->e:Let;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Let;->ar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
