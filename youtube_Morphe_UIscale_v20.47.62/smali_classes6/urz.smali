.class public final synthetic Lurz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbq;


# instance fields
.field public final synthetic a:Lups;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lups;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurz;->a:Lups;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lurz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lurz;->a:Lups;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lups;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lups;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
