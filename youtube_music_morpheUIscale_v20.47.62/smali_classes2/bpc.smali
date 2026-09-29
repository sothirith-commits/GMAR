.class public final Lbpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Lboz;

.field private static final B:[Lboz;

.field private static final C:Lboz;

.field private static final D:[Lboz;

.field private static final E:[Lboz;

.field private static final F:[Lboz;

.field private static final G:[Lboz;

.field private static final H:[Lboz;

.field private static final I:[Ljava/util/HashMap;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:Ljava/util/Set;

.field private static final L:Ljava/util/HashMap;

.field private static final M:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[B

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[B

.field static final h:[[Lboz;

.field public static final i:Ljava/nio/charset/Charset;

.field static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:Ljava/text/SimpleDateFormat;

.field private static final w:Ljava/text/SimpleDateFormat;

.field private static final x:[Lboz;

.field private static final y:[Lboz;

.field private static final z:[Lboz;


# instance fields
.field private N:Ljava/io/FileDescriptor;

.field private O:Landroid/content/res/AssetManager$AssetInputStream;

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private final R:Ljava/util/Set;

.field private S:Ljava/nio/ByteOrder;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Lboy;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v11, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lbpc;->a:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lbpc;->b:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Lbpc;->c:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lbpc;->k:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lbpc;->l:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lbpc;->m:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lbpc;->n:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lbpc;->o:[B

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    sput-object v10, Lbpc;->p:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lbpc;->q:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lbpc;->r:[B

    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    .line 9
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbpc;->d:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lbpc;->s:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lbpc;->t:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lbpc;->u:[B

    const-string v10, "VP8X"

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8L"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8 "

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANIM"

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANMF"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lbpc;->e:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_c

    sput-object v13, Lbpc;->f:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_d

    sput-object v13, Lbpc;->g:[B

    const/16 v13, 0x2a

    new-array v13, v13, [Lboz;

    move/from16 v18, v10

    new-instance v10, Lboz;

    move/from16 v19, v6

    const-string v6, "NewSubfileType"

    move/from16 v20, v0

    const/16 v0, 0xfe

    invoke-direct {v10, v6, v0, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v10, v13, v16

    new-instance v0, Lboz;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v20

    new-instance v0, Lboz;

    const-string v6, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v0, v6, v10, v4, v8}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v3

    new-instance v0, Lboz;

    const-string v6, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v6, v10, v4, v8}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v4

    new-instance v0, Lboz;

    const-string v6, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lboz;

    const-string v6, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v14

    new-instance v0, Lboz;

    const-string v6, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v2

    new-instance v0, Lboz;

    const-string v6, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v9

    new-instance v0, Lboz;

    const-string v6, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v19

    new-instance v0, Lboz;

    const-string v6, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "StripOffsets"

    move/from16 v21, v6

    const/16 v6, 0x111

    invoke-direct {v0, v10, v6, v4, v8}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v17

    new-instance v0, Lboz;

    const-string v6, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v10, v6, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "RowsPerStrip"

    move/from16 v23, v6

    const/16 v6, 0x116

    invoke-direct {v0, v10, v6, v4, v8}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "StripByteCounts"

    move/from16 v24, v6

    const/16 v6, 0x117

    invoke-direct {v0, v10, v6, v4, v8}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v18

    new-instance v0, Lboz;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v0, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "YResolution"

    move/from16 v25, v6

    const/16 v6, 0x11b

    invoke-direct {v0, v10, v6, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "PlanarConfiguration"

    move/from16 v26, v6

    const/16 v6, 0x11c

    invoke-direct {v0, v10, v6, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "ResolutionUnit"

    move/from16 v27, v6

    const/16 v6, 0x128

    invoke-direct {v0, v10, v6, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "TransferFunction"

    move/from16 v28, v6

    const/16 v6, 0x12d

    invoke-direct {v0, v10, v6, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "Software"

    const/16 v10, 0x131

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v0, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v10, v6, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v0, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v10, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v10, v6, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v0, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v0, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v0, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v0, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v8, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v14, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v2, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "ISO"

    const/16 v10, 0x17

    invoke-direct {v0, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v10, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v13, v6

    new-instance v0, Lboz;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    move/from16 v31, v2

    move/from16 v2, v20

    invoke-direct {v0, v6, v10, v2}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x29

    aput-object v0, v13, v2

    sput-object v13, Lbpc;->x:[Lboz;

    const/16 v0, 0x4a

    new-array v0, v0, [Lboz;

    new-instance v2, Lboz;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v16

    new-instance v2, Lboz;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lboz;

    const-string v6, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lboz;

    const-string v6, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v4

    new-instance v2, Lboz;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v8

    new-instance v2, Lboz;

    const-string v6, "OECF"

    const v10, 0x8828

    invoke-direct {v2, v6, v10, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lboz;

    const-string v6, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v2, v6, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v31

    new-instance v2, Lboz;

    const-string v6, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v9

    new-instance v2, Lboz;

    const-string v6, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v19

    new-instance v2, Lboz;

    const-string v6, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v21

    new-instance v2, Lboz;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v17

    new-instance v2, Lboz;

    const-string v6, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v22

    new-instance v2, Lboz;

    const-string v6, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v23

    new-instance v2, Lboz;

    const-string v6, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v24

    new-instance v2, Lboz;

    const-string v6, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v18

    new-instance v2, Lboz;

    const-string v6, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v25

    new-instance v2, Lboz;

    const-string v6, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v26

    new-instance v2, Lboz;

    const-string v6, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v2, v6, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v27

    new-instance v2, Lboz;

    const-string v6, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v6, v10, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v28

    new-instance v2, Lboz;

    const-string v6, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v6, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ShutterSpeedValue"

    const v10, 0x9201

    move/from16 v8, v17

    invoke-direct {v2, v6, v10, v8}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ApertureValue"

    const v8, 0x9202

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "BrightnessValue"

    const v8, 0x9203

    const/16 v10, 0xa

    invoke-direct {v2, v6, v8, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v2, v6, v8, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v2, v0, v29

    new-instance v2, Lboz;

    const-string v6, "MaxApertureValue"

    const v8, 0x9205

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "MeteringMode"

    const v8, 0x9207

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v30

    new-instance v2, Lboz;

    const-string v6, "LightSource"

    const v8, 0x9208

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "Flash"

    const v8, 0x9209

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FocalLength"

    const v8, 0x920a

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubjectArea"

    const v8, 0x9214

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "MakerNote"

    const v8, 0x927c

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "UserComment"

    const v8, 0x9286

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubSecTime"

    const v8, 0x9290

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FlashpixVersion"

    const v8, 0xa000

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ColorSpace"

    const v8, 0xa001

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "PixelXDimension"

    const v8, 0xa002

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v4, v10}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "PixelYDimension"

    const v8, 0xa003

    invoke-direct {v2, v6, v8, v4, v10}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "RelatedSoundFile"

    const v8, 0xa004

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FlashEnergy"

    const v8, 0xa20b

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SpatialFrequencyResponse"

    const v8, 0xa20c

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ExposureIndex"

    const v8, 0xa215

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FileSource"

    const v8, 0xa300

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SceneType"

    const v8, 0xa301

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "CustomRendered"

    const v8, 0xa401

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "DigitalZoomRatio"

    const v8, 0xa404

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "GainControl"

    const v8, 0xa407

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "Contrast"

    const v8, 0xa408

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "Saturation"

    const v8, 0xa409

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "DeviceSettingDescription"

    const v8, 0xa40b

    invoke-direct {v2, v6, v8, v9}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v2, v6, v8, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "ImageUniqueID"

    const v8, 0xa420

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "LensSpecification"

    const v8, 0xa432

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "LensMake"

    const v8, 0xa433

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "LensModel"

    const v8, 0xa434

    invoke-direct {v2, v6, v8, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "Gamma"

    const v8, 0xa500

    invoke-direct {v2, v6, v8, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v6, v8, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v2, v0, v6

    new-instance v2, Lboz;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v4, v10}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v2, v0, v6

    sput-object v0, Lbpc;->y:[Lboz;

    const/16 v2, 0x20

    new-array v2, v2, [Lboz;

    new-instance v6, Lboz;

    const-string v8, "GPSVersionID"

    move/from16 v9, v16

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v6, v8, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lboz;

    const-string v8, "GPSLatitude"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v3, v14, v10}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v6, v2, v3

    new-instance v6, Lboz;

    const-string v8, "GPSLongitudeRef"

    invoke-direct {v6, v8, v4, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v4

    new-instance v6, Lboz;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v14, v10}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v6, v8, v14, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v14

    new-instance v6, Lboz;

    const-string v8, "GPSAltitude"

    move/from16 v9, v31

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSTimeStamp"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSSatellites"

    move/from16 v9, v19

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSStatus"

    move/from16 v9, v21

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lboz;

    const-string v8, "GPSDOP"

    move/from16 v9, v22

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSSpeedRef"

    move/from16 v9, v23

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSSpeed"

    move/from16 v9, v24

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSTrackRef"

    move/from16 v9, v18

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSTrack"

    move/from16 v9, v25

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSImgDirectionRef"

    move/from16 v9, v26

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSImgDirection"

    move/from16 v9, v27

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSMapDatum"

    move/from16 v9, v28

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSDestLatitudeRef"

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestLatitude"

    const/16 v9, 0x14

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestLongitude"

    const/16 v9, 0x16

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lboz;

    const-string v8, "GPSDestBearing"

    const/16 v9, 0x18

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestDistanceRef"

    const/16 v9, 0x19

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDestDistance"

    move/from16 v9, v30

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lboz;

    const-string v8, "GPSProcessingMethod"

    const/16 v9, 0x1b

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSAreaInformation"

    const/16 v9, 0x1c

    invoke-direct {v6, v8, v9, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v6, v8, v9, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v6, v8, v9, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v6, v2, v8

    new-instance v6, Lboz;

    const-string v8, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v6, v8, v9, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v6, v2, v8

    sput-object v2, Lbpc;->z:[Lboz;

    const/4 v10, 0x1

    new-array v6, v10, [Lboz;

    new-instance v8, Lboz;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v8, v6, v16

    sput-object v6, Lbpc;->A:[Lboz;

    const/16 v8, 0x25

    new-array v8, v8, [Lboz;

    new-instance v9, Lboz;

    const-string v10, "NewSubfileType"

    move/from16 v34, v14

    const/16 v14, 0xfe

    move/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v9, v10, v14, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v16

    new-instance v9, Lboz;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v9, v10, v14, v3}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v9, v8, v20

    new-instance v9, Lboz;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v9, v10, v14, v4, v3}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v35

    new-instance v9, Lboz;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v9, v10, v14, v4, v3}, Lboz;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v4

    new-instance v9, Lboz;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v9, v10, v14, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v3

    new-instance v3, Lboz;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v3, v8, v34

    new-instance v3, Lboz;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v3, v8, v31

    new-instance v3, Lboz;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    move/from16 v14, v35

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v3, v8, v33

    new-instance v3, Lboz;

    const-string v9, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x8

    aput-object v3, v8, v19

    new-instance v3, Lboz;

    const-string v9, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v3, v8, v21

    new-instance v3, Lboz;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v17, 0xa

    aput-object v3, v8, v17

    new-instance v3, Lboz;

    const-string v9, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v3, v8, v22

    new-instance v3, Lboz;

    const-string v9, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v23, 0xc

    aput-object v3, v8, v23

    new-instance v3, Lboz;

    const-string v9, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v24, 0xd

    aput-object v3, v8, v24

    new-instance v3, Lboz;

    const-string v9, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v9, v10, v4, v14}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v18, 0xe

    aput-object v3, v8, v18

    new-instance v3, Lboz;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    move/from16 v14, v34

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v3, v8, v25

    new-instance v3, Lboz;

    const-string v9, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v3, v8, v26

    new-instance v3, Lboz;

    const-string v9, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v3, v8, v27

    new-instance v3, Lboz;

    const-string v9, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v3, v8, v28

    new-instance v3, Lboz;

    const-string v9, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v3, v8, v29

    new-instance v3, Lboz;

    const-string v9, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v3, v8, v30

    new-instance v3, Lboz;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v3, v8, v9

    new-instance v3, Lboz;

    const-string v9, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v4, v14}, Lboz;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x24

    aput-object v3, v8, v9

    sput-object v8, Lbpc;->B:[Lboz;

    new-instance v3, Lboz;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v3, v9, v10, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbpc;->C:Lboz;

    new-array v3, v4, [Lboz;

    new-instance v9, Lboz;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v4, 0x7

    invoke-direct {v9, v10, v14, v4}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v3, v16

    new-instance v4, Lboz;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v4, v3, v20

    new-instance v4, Lboz;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v4, v3, v9

    sput-object v3, Lbpc;->D:[Lboz;

    new-array v4, v9, [Lboz;

    new-instance v9, Lboz;

    const-string v10, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v9, v10, v0, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v4, v16

    new-instance v0, Lboz;

    const-string v9, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v0, v9, v10, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v0, v4, v10

    sput-object v4, Lbpc;->E:[Lboz;

    new-array v0, v10, [Lboz;

    new-instance v9, Lboz;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v9, v14, v10, v0}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v23, v16

    sput-object v23, Lbpc;->F:[Lboz;

    const/4 v10, 0x1

    new-array v9, v10, [Lboz;

    new-instance v14, Lboz;

    move/from16 v20, v10

    const-string v10, "ColorSpace"

    move-object/from16 v18, v2

    const/16 v2, 0x37

    invoke-direct {v14, v10, v2, v0}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v14, v9, v16

    sput-object v9, Lbpc;->G:[Lboz;

    const/16 v10, 0xa

    new-array v2, v10, [[Lboz;

    aput-object v13, v2, v16

    aput-object v22, v2, v20

    const/16 v35, 0x2

    aput-object v18, v2, v35

    aput-object v6, v2, v0

    const/4 v14, 0x4

    aput-object v8, v2, v14

    const/16 v34, 0x5

    aput-object v13, v2, v34

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/16 v33, 0x7

    aput-object v4, v2, v33

    const/16 v19, 0x8

    aput-object v23, v2, v19

    const/16 v21, 0x9

    aput-object v9, v2, v21

    sput-object v2, Lbpc;->h:[[Lboz;

    new-array v0, v0, [Lboz;

    new-instance v2, Lboz;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    new-instance v2, Lboz;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lboz;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v2, v0, v35

    new-instance v2, Lboz;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v14}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3

    aput-object v2, v0, v18

    new-instance v2, Lboz;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v10, 0x1

    invoke-direct {v2, v3, v4, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lboz;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v10}, Lboz;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v2, v0, v34

    sput-object v0, Lbpc;->H:[Lboz;

    const/16 v10, 0xa

    .line 15
    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbpc;->I:[Ljava/util/HashMap;

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbpc;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v3, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbpc;->K:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbpc;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbpc;->i:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lbpc;->j:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbpc;->M:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbpc;->v:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 23
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbpc;->w:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 25
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lbpc;->h:[[Lboz;

    .line 26
    array-length v2, v0

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbpc;->I:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbpc;->J:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    .line 29
    aget-object v0, v0, v9

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v6, Lbpc;->I:[Ljava/util/HashMap;

    .line 30
    aget-object v6, v6, v9

    iget v8, v4, Lboz;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbpc;->J:[Ljava/util/HashMap;

    .line 31
    aget-object v6, v6, v9

    iget-object v8, v4, Lboz;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbpc;->H:[Lboz;

    const/16 v16, 0x0

    .line 32
    aget-object v2, v0, v16

    iget v2, v2, Lboz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbpc;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 33
    aget-object v2, v0, v20

    iget v2, v2, Lboz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    .line 34
    aget-object v1, v0, v35

    iget v1, v1, Lboz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x3

    .line 35
    aget-object v1, v0, v18

    iget v1, v1, Lboz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 36
    aget-object v1, v0, v32

    iget v1, v1, Lboz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    .line 37
    aget-object v0, v0, v34

    iget v0, v0, Lboz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpc;->h:[[Lboz;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbpc;->R:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    .line 34
    iput-object v0, p0, Lbpc;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v1, p0, Lbpc;->N:Ljava/io/FileDescriptor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbpc;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lbpc;->N:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_1
    iput-object v1, p0, Lbpc;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    .line 68
    iput-object v1, p0, Lbpc;->N:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Lbpc;->k(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "inputStream cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private final c(Ljava/lang/String;)Lboy;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbpc;->P:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lbpc;->Y:Lboy;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Lbpc;->h:[[Lboz;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lboy;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lbpc;->Y:Lboy;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final d()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lboy;->b(Ljava/lang/String;)Lboy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final e(Lbox;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lbox;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbox;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_d

    .line 21
    .line 22
    invoke-virtual {v1}, Lbox;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1}, Lbox;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Lbox;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_a

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_9

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v11, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, -0x2

    .line 70
    if-eq v4, v13, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lbox;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v8, v4, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-long v11, v11

    .line 98
    iget-object v13, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v13}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v12, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v12, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v11, v8

    .line 121
    iget-object v8, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v11, v12, v8}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eq v2, v9, :cond_2

    .line 128
    .line 129
    const-string v9, "ImageWidth"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v7, -0x7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    new-array v4, v8, [B

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lbox;->readFully([B)V

    .line 143
    .line 144
    .line 145
    const-string v7, "UserComment"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget-object v8, v0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 154
    .line 155
    aget-object v8, v8, v11

    .line 156
    .line 157
    new-instance v9, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v11, Lbpc;->i:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lboy;->b(Ljava/lang/String;)Lboy;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-array v4, v8, [B

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lbox;->readFully([B)V

    .line 175
    .line 176
    .line 177
    add-int v7, v3, v8

    .line 178
    .line 179
    sget-object v9, Lbpc;->j:[B

    .line 180
    .line 181
    invoke-static {v4, v9}, Lbpd;->a([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    array-length v9, v9

    .line 188
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int v3, p2, v3

    .line 193
    .line 194
    add-int/2addr v3, v9

    .line 195
    iput v3, v0, Lbpc;->U:I

    .line 196
    .line 197
    invoke-direct {v0, v4, v2}, Lbpc;->m([BI)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lbox;

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lbox;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v3}, Lbpc;->p(Lbox;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    move v3, v7

    .line 209
    :cond_6
    :goto_4
    move v8, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    sget-object v9, Lbpc;->M:[B

    .line 212
    .line 213
    invoke-static {v4, v9}, Lbpd;->a([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    array-length v9, v9

    .line 220
    add-int/2addr v3, v9

    .line 221
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v13, Lboy;

    .line 226
    .line 227
    array-length v15, v4

    .line 228
    int-to-long v8, v3

    .line 229
    const/4 v14, 0x1

    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-wide/from16 v16, v8

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lboy;-><init>(IIJ[B)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v0, Lbpc;->Y:Lboy;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_5
    if-ltz v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lbox;->b(I)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v3, v8

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    :goto_6
    iget-object v2, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v2, v1, Lbox;->c:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    and-int/lit16 v1, v4, 0xff

    .line 266
    .line 267
    new-instance v2, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v3, "Invalid marker:"

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_d
    and-int/lit16 v1, v3, 0xff

    .line 306
    .line 307
    new-instance v2, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lbox;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v0, Lbox;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v0, Lbox;->b:I

    .line 10
    .line 11
    sget-object v3, Lbpc;->r:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbox;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    move v5, v3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbox;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lbox;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v0, Lbox;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    const v8, 0x49484452

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 60
    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v10, 0x1

    .line 66
    const v11, 0x65584966

    .line 67
    .line 68
    .line 69
    if-ne v7, v11, :cond_6

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    iput v8, v1, Lbpc;->U:I

    .line 74
    .line 75
    new-array v4, v6, [B

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbox;->readFully([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbox;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x65

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x6558

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x655849

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-int v8, v11

    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, Lbpc;->m([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lbpc;->s()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lbox;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Lbox;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6}, Lbpc;->p(Lbox;)V

    .line 130
    .line 131
    .line 132
    move v4, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    const v8, 0x69545874

    .line 170
    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    sget-object v7, Lbpc;->d:[B

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    if-lt v6, v8, :cond_7

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lbox;->readFully([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iget v5, v0, Lbox;->b:I

    .line 193
    .line 194
    sub-int/2addr v5, v2

    .line 195
    sub-int v13, v6, v8

    .line 196
    .line 197
    new-array v6, v13, [B

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lbox;->readFully([B)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lboy;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    int-to-long v14, v5

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Lboy;-><init>(IIJ[B)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v1, Lbpc;->Y:Lboy;

    .line 212
    .line 213
    move v5, v10

    .line 214
    :cond_7
    :goto_2
    iget v6, v0, Lbox;->b:I

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    sub-int/2addr v9, v6

    .line 219
    invoke-virtual {v0, v9}, Lbox;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v2, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v3, "Encountered corrupt PNG file."

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method private final g(Lbpb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbpc;->l(Lbox;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbpc;->n(Lbpb;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbpc;->r(Lbpb;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbpc;->r(Lbpb;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbpc;->r(Lbpb;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbpc;->s()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbpc;->P:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lboy;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lboy;->d:[B

    .line 44
    .line 45
    new-instance v2, Lbpb;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpb;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lbox;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lbox;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Lbpc;->n(Lbpb;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lboy;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final h(Lbox;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbox;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lbpc;->s:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lbox;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbox;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lbpc;->t:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lbox;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbox;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbox;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Lbpc;->u:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbox;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpc;->j:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbpd;->a([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Lbpc;->U:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lbpc;->m([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbox;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbox;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbpc;->p(Lbox;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbox;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private final i(Lbox;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboy;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lboy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbpc;->P:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbpc;->V:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lbpc;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbpc;->N:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbox;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbox;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final j(Lbox;Ljava/util/HashMap;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "StripOffsets"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lboy;

    .line 11
    .line 12
    const-string v3, "StripByteCounts"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lboy;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v3, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbpd;->b(Ljava/lang/Object;)[J

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbpd;->b(Ljava/lang/Object;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "ExifInterface"

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    array-length v4, v2

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_8

    .line 54
    .line 55
    array-length v5, v1

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    aget-wide v8, v1, v4

    .line 67
    .line 68
    add-long/2addr v6, v8

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    long-to-int v4, v6

    .line 73
    new-array v4, v4, [B

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iput-boolean v5, p0, Lbpc;->T:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    array-length v8, v2

    .line 82
    if-ge v5, v8, :cond_6

    .line 83
    .line 84
    aget-wide v9, v2, v5

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    aget-wide v10, v1, v5

    .line 88
    .line 89
    long-to-int v10, v10

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    if-ge v5, v8, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    add-int v11, v9, v10

    .line 97
    .line 98
    aget-wide v12, v2, v8

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    int-to-long v3, v11

    .line 102
    cmp-long v3, v3, v12

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-boolean v3, p0, Lbpc;->T:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v8, v4

    .line 111
    :cond_4
    :goto_2
    sub-int/2addr v9, v6

    .line 112
    if-gez v9, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_0
    invoke-virtual {p1, v9}, Lbox;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/2addr v6, v9

    .line 119
    new-array v3, v10, [B

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p1, v3}, Lbox;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    add-int/2addr v6, v10

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v3, v4, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v10

    .line 132
    move-object v4, v8

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    return-void

    .line 135
    :cond_6
    const/4 v4, 0x0

    .line 136
    iget-boolean v0, p0, Lbpc;->T:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    aget-wide v0, v2, v4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 150
    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 156
    .line 157
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_5
    return-void
.end method

.method private final k(Ljava/io/InputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lbpc;->h:[[Lboz;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Lbpc;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x4

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-ge v7, v12, :cond_10

    .line 65
    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    aget-byte v12, v6, v7

    .line 69
    .line 70
    aget-byte v8, v8, v7

    .line 71
    .line 72
    if-eq v12, v8, :cond_f

    .line 73
    .line 74
    const-string v7, "FUJIFILMCCD-RAW"

    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    array-length v12, v7

    .line 86
    if-ge v8, v12, :cond_e

    .line 87
    .line 88
    aget-byte v12, v6, v8

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    aget-byte v3, v7, v8

    .line 93
    .line 94
    if-eq v12, v3, :cond_d

    .line 95
    .line 96
    invoke-static {v6}, Lbpc;->u([B)I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 100
    if-nez v3, :cond_11

    .line 101
    .line 102
    :try_start_1
    new-instance v3, Lbox;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Lbox;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v3}, Lbpc;->v(Lbox;)Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    iput-object v7, v3, Lbox;->c:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbox;->readShort()S

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const/16 v8, 0x4f52

    .line 120
    .line 121
    if-eq v7, v8, :cond_2

    .line 122
    .line 123
    const/16 v8, 0x5352

    .line 124
    .line 125
    if-ne v7, v8, :cond_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    move/from16 v7, v18

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    move/from16 v7, v16

    .line 132
    .line 133
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lbox;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move v3, v14

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v15, v3

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_5
    if-eqz v15, :cond_3

    .line 147
    .line 148
    invoke-virtual {v15}, Lbox;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0

    .line 152
    :catch_0
    const/4 v3, 0x0

    .line 153
    :catch_1
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    .line 157
    .line 158
    :cond_4
    :try_start_4
    new-instance v3, Lbox;

    .line 159
    .line 160
    invoke-direct {v3, v6}, Lbox;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-static {v3}, Lbpc;->v(Lbox;)Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    iput-object v7, v3, Lbox;->c:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbox;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    invoke-virtual {v3}, Lbox;->close()V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x55

    .line 179
    .line 180
    if-ne v7, v3, :cond_6

    .line 181
    .line 182
    move v3, v5

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v15, v3

    .line 187
    goto :goto_6

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_6
    if-eqz v15, :cond_5

    .line 191
    .line 192
    invoke-virtual {v15}, Lbox;->close()V

    .line 193
    .line 194
    .line 195
    :cond_5
    throw v0

    .line 196
    :catch_2
    const/4 v3, 0x0

    .line 197
    :catch_3
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lbox;->close()V

    .line 200
    .line 201
    .line 202
    :cond_6
    move/from16 v3, v18

    .line 203
    .line 204
    :goto_7
    sget-object v7, Lbpc;->r:[B

    .line 205
    .line 206
    array-length v8, v7

    .line 207
    if-ge v3, v13, :cond_c

    .line 208
    .line 209
    aget-byte v8, v6, v3

    .line 210
    .line 211
    aget-byte v7, v7, v3

    .line 212
    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    move/from16 v3, v18

    .line 216
    .line 217
    :goto_8
    sget-object v7, Lbpc;->s:[B

    .line 218
    .line 219
    array-length v8, v7

    .line 220
    if-ge v3, v15, :cond_8

    .line 221
    .line 222
    aget-byte v8, v6, v3

    .line 223
    .line 224
    aget-byte v7, v7, v3

    .line 225
    .line 226
    if-eq v8, v7, :cond_7

    .line 227
    .line 228
    :goto_9
    move/from16 v3, v18

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    move/from16 v3, v18

    .line 235
    .line 236
    :goto_a
    sget-object v8, Lbpc;->t:[B

    .line 237
    .line 238
    array-length v12, v8

    .line 239
    if-ge v3, v15, :cond_a

    .line 240
    .line 241
    array-length v12, v7

    .line 242
    add-int/lit8 v12, v3, 0x8

    .line 243
    .line 244
    aget-byte v12, v6, v12

    .line 245
    .line 246
    aget-byte v8, v8, v3

    .line 247
    .line 248
    if-eq v12, v8, :cond_9

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    move v3, v9

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v3, v10

    .line 260
    goto :goto_b

    .line 261
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_e
    const/16 v18, 0x0

    .line 266
    .line 267
    move v3, v11

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    const/16 v18, 0x0

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    move/from16 v17, v12

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move v3, v15

    .line 280
    :cond_11
    :goto_b
    iput v3, v1, Lbpc;->P:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 281
    .line 282
    const-string v6, "ImageLength"

    .line 283
    .line 284
    const-string v7, "ImageWidth"

    .line 285
    .line 286
    const/4 v8, 0x5

    .line 287
    if-eq v3, v15, :cond_2d

    .line 288
    .line 289
    if-eq v3, v11, :cond_2d

    .line 290
    .line 291
    if-eq v3, v10, :cond_2d

    .line 292
    .line 293
    if-ne v3, v9, :cond_12

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_12
    :try_start_7
    new-instance v3, Lbpb;

    .line 298
    .line 299
    invoke-direct {v3, v4}, Lbpb;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    iget v4, v1, Lbpc;->P:I

    .line 303
    .line 304
    const/16 v9, 0xc

    .line 305
    .line 306
    const/16 v10, 0xf

    .line 307
    .line 308
    const/4 v11, 0x6

    .line 309
    if-eq v4, v9, :cond_1c

    .line 310
    .line 311
    if-eq v4, v10, :cond_1c

    .line 312
    .line 313
    if-ne v4, v14, :cond_19

    .line 314
    .line 315
    invoke-direct {v1, v3}, Lbpc;->g(Lbpb;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 319
    .line 320
    aget-object v2, v0, v16

    .line 321
    .line 322
    const-string v4, "MakerNote"

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lboy;

    .line 329
    .line 330
    if-eqz v2, :cond_2b

    .line 331
    .line 332
    new-instance v4, Lbpb;

    .line 333
    .line 334
    iget-object v2, v2, Lboy;->d:[B

    .line 335
    .line 336
    invoke-direct {v4, v2}, Lbpb;-><init>([B)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 340
    .line 341
    iput-object v2, v4, Lbox;->c:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    sget-object v2, Lbpc;->p:[B

    .line 344
    .line 345
    array-length v9, v2

    .line 346
    new-array v9, v11, [B

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Lbox;->readFully([B)V

    .line 349
    .line 350
    .line 351
    move v12, v13

    .line 352
    move/from16 v19, v14

    .line 353
    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    invoke-virtual {v4, v13, v14}, Lbpb;->c(J)V

    .line 357
    .line 358
    .line 359
    sget-object v10, Lbpc;->q:[B

    .line 360
    .line 361
    array-length v13, v10

    .line 362
    new-array v5, v5, [B

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lbox;->readFully([B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    const-wide/16 v9, 0x8

    .line 374
    .line 375
    invoke-virtual {v4, v9, v10}, Lbpb;->c(J)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    const-wide/16 v9, 0xc

    .line 386
    .line 387
    invoke-virtual {v4, v9, v10}, Lbpb;->c(J)V

    .line 388
    .line 389
    .line 390
    :cond_14
    :goto_c
    invoke-direct {v1, v4, v11}, Lbpc;->n(Lbpb;I)V

    .line 391
    .line 392
    .line 393
    aget-object v2, v0, v19

    .line 394
    .line 395
    const-string v4, "PreviewImageStart"

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lboy;

    .line 402
    .line 403
    aget-object v4, v0, v19

    .line 404
    .line 405
    const-string v5, "PreviewImageLength"

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lboy;

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    aget-object v5, v0, v8

    .line 418
    .line 419
    const-string v9, "JPEGInterchangeFormat"

    .line 420
    .line 421
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    aget-object v2, v0, v8

    .line 425
    .line 426
    const-string v5, "JPEGInterchangeFormatLength"

    .line 427
    .line 428
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_15
    aget-object v2, v0, v12

    .line 432
    .line 433
    const-string v4, "AspectFrame"

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lboy;

    .line 440
    .line 441
    if-eqz v2, :cond_2b

    .line 442
    .line 443
    iget-object v4, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, [I

    .line 450
    .line 451
    if-eqz v2, :cond_18

    .line 452
    .line 453
    array-length v4, v2

    .line 454
    if-eq v4, v15, :cond_16

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_16
    const/4 v4, 0x2

    .line 458
    aget v4, v2, v4

    .line 459
    .line 460
    aget v5, v2, v18

    .line 461
    .line 462
    if-le v4, v5, :cond_2b

    .line 463
    .line 464
    aget v8, v2, v17

    .line 465
    .line 466
    aget v2, v2, v16

    .line 467
    .line 468
    if-le v8, v2, :cond_2b

    .line 469
    .line 470
    sub-int/2addr v4, v5

    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    sub-int/2addr v8, v2

    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    if-ge v4, v8, :cond_17

    .line 477
    .line 478
    add-int/2addr v4, v8

    .line 479
    sub-int v8, v4, v8

    .line 480
    .line 481
    sub-int/2addr v4, v8

    .line 482
    :cond_17
    iget-object v2, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 483
    .line 484
    invoke-static {v4, v2}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v4, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 489
    .line 490
    invoke-static {v8, v4}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aget-object v5, v0, v18

    .line 495
    .line 496
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    aget-object v0, v0, v18

    .line 500
    .line 501
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_18
    :goto_d
    const-string v0, "ExifInterface"

    .line 507
    .line 508
    const-string v4, "Invalid aspect frame values. frame="

    .line 509
    .line 510
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_19
    if-ne v4, v5, :cond_1b

    .line 528
    .line 529
    invoke-direct {v1, v3}, Lbpc;->g(Lbpb;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 533
    .line 534
    aget-object v4, v2, v18

    .line 535
    .line 536
    const-string v5, "JpgFromRaw"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lboy;

    .line 543
    .line 544
    if-eqz v4, :cond_1a

    .line 545
    .line 546
    new-instance v5, Lbox;

    .line 547
    .line 548
    iget-object v6, v4, Lboy;->d:[B

    .line 549
    .line 550
    invoke-direct {v5, v6}, Lbox;-><init>([B)V

    .line 551
    .line 552
    .line 553
    iget-wide v6, v4, Lboy;->c:J

    .line 554
    .line 555
    long-to-int v4, v6

    .line 556
    invoke-direct {v1, v5, v4, v8}, Lbpc;->e(Lbox;II)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    aget-object v4, v2, v18

    .line 560
    .line 561
    const-string v5, "ISO"

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lboy;

    .line 568
    .line 569
    aget-object v5, v2, v16

    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lboy;

    .line 576
    .line 577
    if-eqz v4, :cond_2b

    .line 578
    .line 579
    if-nez v5, :cond_2b

    .line 580
    .line 581
    aget-object v2, v2, v16

    .line 582
    .line 583
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_1b
    invoke-direct {v1, v3}, Lbpc;->g(Lbpb;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :cond_1c
    move v12, v13

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v5, 0x1c

    .line 597
    .line 598
    if-lt v0, v5, :cond_2c

    .line 599
    .line 600
    const/16 v0, 0x1f

    .line 601
    .line 602
    if-ne v4, v10, :cond_1e

    .line 603
    .line 604
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v4, v0, :cond_1d

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 610
    .line 611
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 612
    .line 613
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1e
    :goto_e
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 618
    .line 619
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 620
    .line 621
    .line 622
    :try_start_8
    new-instance v5, Lbow;

    .line 623
    .line 624
    invoke-direct {v5, v3}, Lbow;-><init>(Lbpb;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 628
    .line 629
    .line 630
    const/16 v5, 0x21

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/16 v8, 0x22

    .line 637
    .line 638
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const/16 v9, 0x1a

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const/16 v10, 0x11

    .line 649
    .line 650
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_1f

    .line 659
    .line 660
    const/16 v2, 0x1d

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    const/16 v2, 0x1e

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v20, v2

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    move-object/from16 v0, v20

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    const/16 v0, 0x12

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const/16 v0, 0x13

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/16 v2, 0x18

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    goto :goto_f

    .line 707
    :cond_20
    const/4 v0, 0x0

    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    :goto_f
    if-eqz v15, :cond_21

    .line 711
    .line 712
    iget-object v9, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 713
    .line 714
    aget-object v9, v9, v18

    .line 715
    .line 716
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-object v13, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 721
    .line 722
    invoke-static {v10, v13}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_21
    if-eqz v0, :cond_22

    .line 730
    .line 731
    iget-object v7, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 732
    .line 733
    aget-object v7, v7, v18

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget-object v9, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    invoke-static {v0, v9}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_22
    if-eqz v2, :cond_26

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/16 v2, 0x5a

    .line 755
    .line 756
    if-eq v0, v2, :cond_24

    .line 757
    .line 758
    const/16 v2, 0xb4

    .line 759
    .line 760
    if-eq v0, v2, :cond_23

    .line 761
    .line 762
    const/16 v2, 0x10e

    .line 763
    .line 764
    if-eq v0, v2, :cond_25

    .line 765
    .line 766
    move/from16 v12, v16

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_23
    move/from16 v12, v17

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_24
    move v12, v11

    .line 773
    :cond_25
    :goto_10
    iget-object v0, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 774
    .line 775
    aget-object v0, v0, v18

    .line 776
    .line 777
    const-string v2, "Orientation"

    .line 778
    .line 779
    iget-object v6, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 780
    .line 781
    invoke-static {v12, v6}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_26
    if-eqz v5, :cond_29

    .line 789
    .line 790
    if-eqz v8, :cond_29

    .line 791
    .line 792
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-le v2, v11, :cond_28

    .line 801
    .line 802
    int-to-long v5, v0

    .line 803
    invoke-virtual {v3, v5, v6}, Lbpb;->c(J)V

    .line 804
    .line 805
    .line 806
    new-array v5, v11, [B

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Lbox;->readFully([B)V

    .line 809
    .line 810
    .line 811
    add-int/2addr v0, v11

    .line 812
    add-int/lit8 v2, v2, -0x6

    .line 813
    .line 814
    sget-object v6, Lbpc;->j:[B

    .line 815
    .line 816
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_27

    .line 821
    .line 822
    new-array v2, v2, [B

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Lbox;->readFully([B)V

    .line 825
    .line 826
    .line 827
    iput v0, v1, Lbpc;->U:I

    .line 828
    .line 829
    move/from16 v0, v18

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Lbpc;->m([BI)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "Invalid identifier"

    .line 838
    .line 839
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "Invalid exif length"

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_29
    :goto_11
    const/16 v0, 0x29

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/16 v2, 0x2a

    .line 858
    .line 859
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    int-to-long v8, v0

    .line 876
    invoke-virtual {v3, v8, v9}, Lbpb;->c(J)V

    .line 877
    .line 878
    .line 879
    new-array v10, v7, [B

    .line 880
    .line 881
    invoke-virtual {v3, v10}, Lbox;->readFully([B)V

    .line 882
    .line 883
    .line 884
    new-instance v5, Lboy;

    .line 885
    .line 886
    const/4 v6, 0x1

    .line 887
    invoke-direct/range {v5 .. v10}, Lboy;-><init>(IIJ[B)V

    .line 888
    .line 889
    .line 890
    iput-object v5, v1, Lbpc;->Y:Lboy;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 891
    .line 892
    :cond_2a
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 893
    .line 894
    .line 895
    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Lbpc;->U:I

    .line 896
    .line 897
    int-to-long v4, v0

    .line 898
    invoke-virtual {v3, v4, v5}, Lbpb;->c(J)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v3}, Lbpc;->p(Lbox;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 902
    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :catchall_4
    move-exception v0

    .line 907
    goto :goto_13

    .line 908
    :catch_5
    move-exception v0

    .line 909
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 910
    .line 911
    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 912
    .line 913
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 917
    :goto_13
    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 918
    .line 919
    .line 920
    :catch_6
    :try_start_d
    throw v0

    .line 921
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 922
    .line 923
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 924
    .line 925
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_2d
    :goto_14
    new-instance v0, Lbox;

    .line 930
    .line 931
    invoke-direct {v0, v4}, Lbox;-><init>(Ljava/io/InputStream;)V

    .line 932
    .line 933
    .line 934
    iget v2, v1, Lbpc;->P:I

    .line 935
    .line 936
    if-ne v2, v15, :cond_2e

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-direct {v1, v0, v3, v3}, Lbpc;->e(Lbox;II)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_16

    .line 943
    .line 944
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lbpc;->f(Lbox;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_16

    .line 950
    .line 951
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 952
    .line 953
    const/16 v2, 0x54

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lbox;->b(I)V

    .line 956
    .line 957
    .line 958
    new-array v2, v15, [B

    .line 959
    .line 960
    new-array v3, v15, [B

    .line 961
    .line 962
    new-array v4, v15, [B

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lbox;->readFully([B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v3}, Lbox;->readFully([B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v4}, Lbox;->readFully([B)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    new-array v3, v3, [B

    .line 998
    .line 999
    iget v5, v0, Lbox;->b:I

    .line 1000
    .line 1001
    sub-int v5, v2, v5

    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, Lbox;->b(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Lbox;->readFully([B)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Lbox;

    .line 1010
    .line 1011
    invoke-direct {v5, v3}, Lbox;-><init>([B)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1, v5, v2, v8}, Lbpc;->e(Lbox;II)V

    .line 1015
    .line 1016
    .line 1017
    iget v2, v0, Lbox;->b:I

    .line 1018
    .line 1019
    sub-int/2addr v4, v2

    .line 1020
    invoke-virtual {v0, v4}, Lbox;->b(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1024
    .line 1025
    iput-object v2, v0, Lbox;->c:Ljava/nio/ByteOrder;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lbox;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v3, 0x0

    .line 1032
    :goto_15
    if-ge v3, v2, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbox;->readUnsignedShort()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-virtual {v0}, Lbox;->readUnsignedShort()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    sget-object v8, Lbpc;->C:Lboz;

    .line 1043
    .line 1044
    iget v8, v8, Lboz;->a:I

    .line 1045
    .line 1046
    if-ne v4, v8, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lbox;->readShort()S

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-virtual {v0}, Lbox;->readShort()S

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iget-object v3, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 1057
    .line 1058
    invoke-static {v2, v3}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v3, v1, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 1063
    .line 1064
    invoke-static {v0, v3}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v3, v1, Lbpc;->Q:[Ljava/util/HashMap;

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    aget-object v4, v3, v18

    .line 1073
    .line 1074
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    aget-object v2, v3, v18

    .line 1078
    .line 1079
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_30
    const/16 v18, 0x0

    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Lbox;->b(I)V

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1092
    .line 1093
    invoke-direct {v1, v0}, Lbpc;->h(Lbox;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :catchall_5
    move-exception v0

    .line 1098
    invoke-direct {v1}, Lbpc;->d()V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :catch_7
    :cond_32
    :goto_16
    invoke-direct {v1}, Lbpc;->d()V

    .line 1103
    .line 1104
    .line 1105
    return-void
.end method

.method private final l(Lbox;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbpc;->v(Lbox;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbox;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbox;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbpc;->P:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbox;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbox;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final m([BI)V
    .locals 1

    .line 1
    new-instance v0, Lbpb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpb;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbpc;->l(Lbox;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lbpc;->n(Lbpb;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(Lbpb;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbox;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbpc;->R:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbox;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lbox;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Lbox;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Lbpc;->I:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lboz;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    if-lez v11, :cond_b

    .line 71
    .line 72
    sget-object v5, Lbpc;->f:[I

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    if-lt v11, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v15, Lboz;->c:I

    .line 81
    .line 82
    if-eq v8, v7, :cond_8

    .line 83
    .line 84
    if-ne v11, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eq v8, v11, :cond_8

    .line 88
    .line 89
    iget v7, v15, Lboz;->d:I

    .line 90
    .line 91
    if-eq v7, v11, :cond_6

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v9

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    if-eq v11, v9, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 v9, 0x9

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    if-ne v7, v9, :cond_c

    .line 114
    .line 115
    :cond_5
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v11, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move/from16 v18, v9

    .line 121
    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 125
    .line 126
    :goto_5
    if-ne v11, v7, :cond_9

    .line 127
    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    aget v5, v5, v11

    .line 131
    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-ltz v5, :cond_d

    .line 138
    .line 139
    const-wide/32 v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v5, v7, v5

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move/from16 v18, v9

    .line 150
    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    move-wide/from16 v7, v16

    .line 153
    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    :goto_8
    const-wide/16 v19, 0x4

    .line 156
    .line 157
    add-long v12, v12, v19

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1, v12, v13}, Lbpb;->c(J)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_e
    cmp-long v5, v7, v19

    .line 171
    .line 172
    const-string v6, "Compression"

    .line 173
    .line 174
    if-lez v5, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Lbox;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    iget v3, v0, Lbpc;->P:I

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    if-ne v3, v9, :cond_11

    .line 188
    .line 189
    iget-object v3, v15, Lboz;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "MakerNote"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    iput v5, v0, Lbpc;->V:I

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    if-ne v2, v9, :cond_11

    .line 204
    .line 205
    const-string v9, "ThumbnailImage"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iput v5, v0, Lbpc;->W:I

    .line 214
    .line 215
    iput v14, v0, Lbpc;->X:I

    .line 216
    .line 217
    iget-object v3, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v9, v3}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v9, v0, Lbpc;->W:I

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    iget-object v9, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v14, v0, Lbpc;->X:I

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    iget-object v2, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v14, v15, v2}, Lboy;->c(JLjava/nio/ByteOrder;)Lboy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v14, v0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v15, v14, v18

    .line 249
    .line 250
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    aget-object v3, v14, v18

    .line 254
    .line 255
    const-string v15, "JPEGInterchangeFormat"

    .line 256
    .line 257
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aget-object v3, v14, v18

    .line 261
    .line 262
    const-string v9, "JPEGInterchangeFormatLength"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move/from16 v21, v14

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, Lbpb;->c(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    :goto_c
    sget-object v2, Lbpc;->L:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v11, v3, :cond_16

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    if-eq v11, v3, :cond_15

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eq v11, v7, :cond_14

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    if-eq v11, v9, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xd

    .line 321
    .line 322
    if-eq v11, v3, :cond_13

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {v1}, Lbox;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    invoke-virtual {v1}, Lbox;->readShort()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-virtual {v1}, Lbox;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    :cond_16
    invoke-virtual {v1}, Lbox;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    :goto_e
    cmp-long v3, v5, v16

    .line 348
    .line 349
    if-lez v3, :cond_18

    .line 350
    .line 351
    iget v3, v1, Lbox;->d:I

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    if-eq v3, v7, :cond_17

    .line 355
    .line 356
    int-to-long v7, v3

    .line 357
    cmp-long v3, v5, v7

    .line 358
    .line 359
    if-gez v3, :cond_18

    .line 360
    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Lbpb;->c(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v1, v2}, Lbpc;->n(Lbpb;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v1, v12, v13}, Lbpb;->c(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_19
    iget v2, v1, Lbox;->b:I

    .line 388
    .line 389
    iget v3, v0, Lbpc;->U:I

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    new-array v3, v3, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lbox;->readFully([B)V

    .line 396
    .line 397
    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    new-instance v12, Lboy;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    move/from16 v14, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move v13, v11

    .line 411
    invoke-direct/range {v12 .. v17}, Lboy;-><init>(IIJ[B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v3, v3, v9

    .line 417
    .line 418
    iget-object v2, v2, Lboz;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "DNGVersion"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Lbpc;->P:I

    .line 433
    .line 434
    :cond_1a
    const-string v3, "Make"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const-string v3, "Model"

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iget-object v3, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lboy;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "PENTAX"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget-object v2, v0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0xffff

    .line 477
    .line 478
    .line 479
    if-ne v2, v3, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/16 v2, 0x8

    .line 482
    .line 483
    iput v2, v0, Lbpc;->P:I

    .line 484
    .line 485
    :cond_1e
    iget v2, v1, Lbox;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    cmp-long v2, v2, v7

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v1, v7, v8}, Lbpb;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 496
    .line 497
    int-to-short v6, v6

    .line 498
    move/from16 v2, p2

    .line 499
    .line 500
    move/from16 v3, v19

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_20
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual {v1}, Lbox;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    cmp-long v3, v5, v16

    .line 512
    .line 513
    if-lez v3, :cond_22

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lbpb;->c(J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    aget-object v4, v2, v3

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Lbpc;->n(Lbpb;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    aget-object v2, v2, v3

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Lbpc;->n(Lbpb;I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method private final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lboy;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final p(Lbox;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lboy;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lbpc;->i(Lbox;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lboy;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lbpc;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Lbpc;->P:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lboy;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Lbpc;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbpc;->j(Lbox;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Lbpc;->i(Lbox;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lboy;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lboy;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lboy;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lboy;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    aget-object v1, v0, p1

    .line 93
    .line 94
    aget-object v2, v0, p2

    .line 95
    .line 96
    aput-object v2, v0, p1

    .line 97
    .line 98
    aput-object v1, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Lbpb;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lboy;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lboy;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lboy;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lboy;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lboy;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lboy;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "ExifInterface"

    .line 67
    .line 68
    const-string v9, "Invalid crop size values. cropSize="

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lbpa;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lboy;->d(Lbpa;Ljava/nio/ByteOrder;)Lboy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lboy;->d(Lbpa;Ljava/nio/ByteOrder;)Lboy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    aget v1, p1, v4

    .line 131
    .line 132
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    aget-object v2, v0, p2

    .line 147
    .line 148
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object p2, v0, p2

    .line 152
    .line 153
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v1, p1, :cond_8

    .line 206
    .line 207
    if-le v2, v3, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    sub-int/2addr v1, p1

    .line 212
    invoke-static {v1, v4}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v2, v1}, Lboy;->e(ILjava/nio/ByteOrder;)Lboy;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aget-object v2, v0, p2

    .line 224
    .line 225
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object p1, v0, p2

    .line 229
    .line 230
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lboy;

    .line 241
    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lboy;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    aget-object v1, v0, p2

    .line 255
    .line 256
    const-string v2, "JPEGInterchangeFormat"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lboy;

    .line 263
    .line 264
    aget-object v0, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormatLength"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lboy;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v2, v0

    .line 291
    invoke-virtual {p1, v2, v3}, Lbpb;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [B

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lbox;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lbox;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lbox;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v0, p2}, Lbpc;->e(Lbox;II)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbpc;->q(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbpc;->q(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbpc;->q(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbpc;->Q:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lboy;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lboy;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbpc;->t(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbpc;->t(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Lbpc;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboy;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lboy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private static final u([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbox;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbox;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbox;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbox;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbpc;->k:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbox;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbox;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lbox;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lbox;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lbox;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lbpc;->l:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lbpc;->m:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lbpc;->n:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lbpc;->o:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lbox;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lbox;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lbox;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lbox;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lbox;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lbox;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final v(Lbox;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbox;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lbpc;->c(Ljava/lang/String;)Lboy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lboy;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lbpa;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    aget-object v0, p1, v4

    .line 57
    .line 58
    iget-wide v5, v0, Lbpa;->a:J

    .line 59
    .line 60
    long-to-float v1, v5

    .line 61
    iget-wide v5, v0, Lbpa;->b:J

    .line 62
    .line 63
    long-to-float v0, v5

    .line 64
    div-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v1, p1, v3

    .line 71
    .line 72
    iget-wide v5, v1, Lbpa;->a:J

    .line 73
    .line 74
    long-to-float v5, v5

    .line 75
    iget-wide v6, v1, Lbpa;->b:J

    .line 76
    .line 77
    long-to-float v1, v6

    .line 78
    div-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x2

    .line 85
    aget-object p1, p1, v5

    .line 86
    .line 87
    iget-wide v6, p1, Lbpa;->a:J

    .line 88
    .line 89
    long-to-float v6, v6

    .line 90
    iget-wide v7, p1, Lbpa;->b:J

    .line 91
    .line 92
    long-to-float p1, v7

    .line 93
    div-float/2addr v6, p1

    .line 94
    float-to-int p1, v6

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v2, v4

    .line 102
    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    aput-object p1, v2, v5

    .line 106
    .line 107
    const-string p1, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    sget-object v2, Lbpc;->K:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    if-eqz p1, :cond_10

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v0, v2}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    instance-of v0, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    const-string v2, "There are more than one component"

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :try_start_1
    check-cast p1, [J

    .line 166
    .line 167
    array-length v0, p1

    .line 168
    if-ne v0, v3, :cond_7

    .line 169
    .line 170
    aget-wide v2, p1, v4

    .line 171
    .line 172
    long-to-double v2, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    instance-of v0, p1, [I

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p1, [I

    .line 185
    .line 186
    array-length v0, p1

    .line 187
    if-ne v0, v3, :cond_9

    .line 188
    .line 189
    aget p1, p1, v4

    .line 190
    .line 191
    int-to-double v2, p1

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    instance-of v0, p1, [D

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast p1, [D

    .line 204
    .line 205
    array-length v0, p1

    .line 206
    if-ne v0, v3, :cond_b

    .line 207
    .line 208
    aget-wide v2, p1, v4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_c
    instance-of v0, p1, [Lbpa;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    check-cast p1, [Lbpa;

    .line 222
    .line 223
    array-length v0, p1

    .line 224
    if-ne v0, v3, :cond_d

    .line 225
    .line 226
    aget-object p1, p1, v4

    .line 227
    .line 228
    iget-wide v2, p1, Lbpa;->a:J

    .line 229
    .line 230
    long-to-double v2, v2

    .line 231
    iget-wide v4, p1, Lbpa;->b:J

    .line 232
    .line 233
    long-to-double v4, v4

    .line 234
    div-double/2addr v2, v4

    .line 235
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 247
    .line 248
    const-string v0, "Couldn\'t find a double value"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 255
    .line 256
    const-string v0, "NULL can\'t be converted to a double value"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    return-object v1

    .line 263
    :cond_10
    invoke-virtual {v0, v2}, Lboy;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbpc;->c(Ljava/lang/String;)Lboy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbpc;->S:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lboy;->a(Ljava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1
.end method
