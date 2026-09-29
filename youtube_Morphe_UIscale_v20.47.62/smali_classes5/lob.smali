.class final Llob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llni;


# instance fields
.field public final a:F

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(FZI)V
    .locals 0

    .line 1
    iput p3, p0, Llob;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llob;->a:F

    .line 7
    .line 8
    iput-boolean p2, p0, Llob;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llob;->b:Z

    .line 2
    .line 3
    return v0
.end method
