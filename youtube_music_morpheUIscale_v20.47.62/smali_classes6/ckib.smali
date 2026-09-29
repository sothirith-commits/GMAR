.class public final synthetic Lckib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lckib;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lckib;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lckib;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lckib;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Linternal/J/N;->Ml5G_GLY(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
