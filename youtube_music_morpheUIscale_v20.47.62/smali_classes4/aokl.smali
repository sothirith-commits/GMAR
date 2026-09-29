.class public final Laokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbars;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lbrmy;

.field public b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laokk;

    .line 2
    .line 3
    invoke-direct {v0}, Laokk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laokl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbrmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokl;->a:Lbrmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laokl;->a:Lbrmy;

    .line 2
    .line 3
    iget-object v0, v0, Lbrmy;->e:Lbxzm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzm;->a:Lbxzm;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laokl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laokl;->a:Lbrmy;

    .line 2
    .line 3
    iget-object v0, v0, Lbrmy;->f:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laokl;->a:Lbrmy;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
